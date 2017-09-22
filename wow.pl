faction(horde).
faction(alliance).
faction(neutral).

race(alliance, human).
race(alliance, dwarf).
race(alliance, gnome).
race(alliance, night_elf).
race(alliance, worgen).
race(alliance, draenei).
race(horde, orc).
race(horde, troll).
race(horde, tauren).
race(horde, blood_elf).
race(horde, undead).
race(horde, goblin).
race(neutral, pandaren).

class(human, warrior).
class(human, paladin).
class(human, hunter).
class(human, monk).
class(human, priest).
class(human, mage).
class(human, rogue).
class(human, warlock).
class(human, death_knight).

class(dwarf, warrior).
class(dwarf, paladin).
class(dwarf, hunter).
class(dwarf, monk).
class(dwarf, priest).
class(dwarf, mage).
class(dwarf, rogue).
class(dwarf, warlock).
class(dwarf, shaman).
class(dwarf, death_knight).

class(night_elf, warrior).
class(night_elf, demon_hunter).
class(night_elf, hunter).
class(night_elf, monk).
class(night_elf, priest).
class(night_elf, mage).
class(night_elf, rogue).
class(night_elf, druid).
class(night_elf, death_knight).

class(gnome, warrior).
class(gnome, warlock).
class(gnome, hunter).
class(gnome, monk).
class(gnome, priest).
class(gnome, mage).
class(gnome, rogue).
class(gnome, death_knight).

class(draenei, warrior).
class(draenei, paladin).
class(draenei, hunter).
class(draenei, monk).
class(draenei, priest).
class(draenei, mage).
class(draenei, shaman).
class(draenei, death_knight).

class(worgen, warrior).
class(worgen, rogue).
class(worgen, hunter).
class(worgen, warlock).
class(worgen, priest).
class(worgen, mage).
class(worgen, druid).
class(worgen, death_knight).

class(pandaren, warrior).
class(pandaren, rogue).
class(pandaren, hunter).
class(pandaren, monk).
class(pandaren, priest).
class(pandaren, mage).
class(pandaren, shaman).

class(orc, warrior).
class(orc, rogue).
class(orc, hunter).
class(orc, warlock).
class(orc, monk).
class(orc, mage).
class(orc, shaman).
class(orc, death_knight).

class(undead, warrior).
class(undead, rogue).
class(undead, hunter).
class(undead, warlock).
class(undead, monk).
class(undead, mage).
class(undead, priest).
class(undead, death_knight).

class(tauren, warrior).
class(tauren, druid).
class(tauren, hunter).
class(tauren, monk).
class(tauren, paladin).
class(tauren, priest).
class(tauren, shaman).
class(tauren, death_knight).

class(troll, warrior).
class(troll, rogue).
class(troll, hunter).
class(troll, warlock).
class(troll, monk).
class(troll, mage).
class(troll, shaman).
class(troll, priest).
class(troll, druid).
class(troll, death_knight).

class(blood_elf, warrior).
class(blood_elf, demon_hunter).
class(blood_elf, hunter).
class(blood_elf, monk).
class(blood_elf, priest).
class(blood_elf, mage).
class(blood_elf, paladin).
class(blood_elf, rogue).
class(blood_elf, warlock).
class(blood_elf, druid).
class(blood_elf, death_knight).

class(goblin, warrior).
class(goblin, rogue).
class(goblin, hunter).
class(goblin, warlock).
class(goblin, mage).
class(goblin, shaman).
class(goblin, priest).
class(goblin, death_knight).

specialization(warrior, arms).
specialization(warrior, fury).
specialization(warrior, w_protection).
specialization(warlock, affliction).
specialization(warlock, demonology).
specialization(warlock, destruction).
specialization(hunter, survival).
specialization(hunter, beast_mastery).
specialization(hunter, marksmanship).
specialization(rogue, outlaw).
specialization(rogue, subtlety).
specialization(rogue, assassination).
specialization(mage, arcane).
specialization(mage, m_frost).
specialization(mage, fire).
specialization(paladin, p_protection).
specialization(paladin, retribution).
specialization(paladin, p_holy).
specialization(priest, holy).
specialization(priest, discipline).
specialization(priest, shadow).
specialization(druid, guardian).
specialization(druid, feral).
specialization(druid, balance).
specialization(druid, d_restoration).
specialization(shaman, s_restoration).
specialization(shaman, elemental).
specialization(shaman, enchancement).
specialization(death_knight, dk_frost).
specialization(death_knight, blood).
specialization(death_knight, unholy).
specialization(demon_hunter, havoc).
specialization(demon_hunter, vengeance).
specialization(monk, mistweaver).
specialization(monk, windwalker).
specialization(monk, mistcaller).

role(arms, dps).
role(fury, dps).
role(w_protection, tank).
role(affliction, dps).
role(demonology, dps).
role(destruction, dps).
role(survival, dps).
role(beast_mastery, dps).
role(marksmanship, dps).
role(outlaw, dps).
role(subtlety, dps).
role(assassination, dps).
role(arcane, dps).
role(m_frost, dps).
role(fire, dps).
role(p_protection, tank).
role(retribution, dps).
role(p_holy, healer).
role(holy, healer).
role(discipline, healer).
role(shadow, dps).
role(guardian, tank).
role(feral, dps).
role(balance, dps).
role(d_restoration, healer).
role(s_restoration, healer).
role(elemental, dps).
role(enchancement, dps).
role(dk_frost, dps).
role(blood, tank).
role(unholy, dps).
role(havoc, dps).
role(vengeance, tank).
role(mistweaver, healer).
role(windwalker, dps).
role(mistcaller, tank).

player(F, R, C, S, X):-
faction(F),
race(F, R),
class(R, C),
specialization(C, S),
role(S, X).