.class public Ltul$b;
.super Lmwk;
.source "SpellCheckPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltul;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltul;


# direct methods
.method public constructor <init>(Ltul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltul$b;->B:Ltul;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public canUpdateTrigger()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public doExecute(Lzyl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltul$b;->B:Ltul;

    invoke-static {p1}, Ltul;->w2(Ltul;)Lsul;

    move-result-object p1

    invoke-virtual {p1}, Lsul;->V()V

    return-void
.end method
