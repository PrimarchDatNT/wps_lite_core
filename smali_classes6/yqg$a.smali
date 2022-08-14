.class public Lyqg$a;
.super Ljava/lang/Object;
.source "ShowHiddenSheetDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqg;->d3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyqg;


# direct methods
.method public constructor <init>(Lyqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqg$a;->B:Lyqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyqg$a;->B:Lyqg;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 2
    iget-object p1, p0, Lyqg$a;->B:Lyqg;

    invoke-static {p1}, Lyqg;->U2(Lyqg;)Ljava/util/TreeMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TreeMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lyqg$a;->B:Lyqg;

    invoke-static {p1}, Lyqg;->U2(Lyqg;)Ljava/util/TreeMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo2m;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Lo2m;->R4(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lyqg$a;->B:Lyqg;

    invoke-static {p1}, Lyqg;->V2(Lyqg;)Lk2m;

    move-result-object p1

    iget-object p2, p0, Lyqg$a;->B:Lyqg;

    invoke-static {p2}, Lyqg;->U2(Lyqg;)Ljava/util/TreeMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo2m;

    invoke-virtual {p1, p2}, Lk2m;->q2(Lo2m;)I

    move-result p1

    .line 6
    iget-object p2, p0, Lyqg$a;->B:Lyqg;

    invoke-static {p2}, Lyqg;->V2(Lyqg;)Lk2m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lk2m;->j(I)V

    .line 7
    iget-object p1, p0, Lyqg$a;->B:Lyqg;

    invoke-static {p1}, Lyqg;->V2(Lyqg;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->D()Lh4m;

    move-result-object p1

    invoke-interface {p1}, Lh4m;->p()V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    iget-object p2, p0, Lyqg$a;->B:Lyqg;

    invoke-static {p2}, Lyqg;->U2(Lyqg;)Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    invoke-static {p2, v0}, Lyqg;->W2(Lyqg;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "value"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lyqg$a;->B:Lyqg;

    const-string v0, "k2ym_et_hidesheet_unhidePanel_confirm"

    invoke-static {p2, v0, p1}, Lyqg;->X2(Lyqg;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 11
    iget-object p1, p0, Lyqg$a;->B:Lyqg;

    invoke-static {p1}, Lyqg;->U2(Lyqg;)Ljava/util/TreeMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TreeMap;->clear()V

    :cond_1
    return-void
.end method
