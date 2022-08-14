.class public Lc90$b$a;
.super Lfb2;
.source "DLblsExtLstHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc90$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lc90$b;


# direct methods
.method public constructor <init>(Lc90$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc90$b$a;->b:Lc90$b;

    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lc90$b$a;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lc90$b;Lc90$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lc90$b$a;-><init>(Lc90$b;)V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc90$b$a;->b:Lc90$b;

    iget-object p1, p1, Lc90$b;->i:Lc90;

    iget-object p1, p1, Lc90;->a:Lbc0;

    iget-boolean v0, p0, Lc90$b$a;->a:Z

    invoke-virtual {p1, v0}, Lbc0;->d(Z)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    const p1, 0x61000d

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    iput-boolean p1, p0, Lc90$b$a;->a:Z

    :cond_0
    return-void
.end method
