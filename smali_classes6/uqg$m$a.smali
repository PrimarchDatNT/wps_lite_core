.class public Luqg$m$a;
.super Ljava/lang/Object;
.source "PhoneSheetOp.java"

# interfaces
.implements Lka3$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luqg$m;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Luqg$m;


# direct methods
.method public constructor <init>(Luqg$m;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Luqg$m$a;->b:Luqg$m;

    iput-boolean p2, p0, Luqg$m$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Luqg$m$a$a;

    invoke-direct {p1, p0}, Luqg$m$a$a;-><init>(Luqg$m$a;)V

    invoke-static {p1}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Luqg$m$a;->a:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    iget-object v0, p0, Luqg$m$a;->b:Luqg$m;

    iget-object v0, v0, Luqg$m;->a:Luqg;

    invoke-virtual {v0}, Luqg;->G5()Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyyg;->s(Lz0h;)V

    :cond_1
    :goto_0
    return-void
.end method
