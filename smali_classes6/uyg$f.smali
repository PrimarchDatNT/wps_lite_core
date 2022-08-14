.class public Luyg$f;
.super Ljava/lang/Object;
.source "TopSheetController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luyg;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luyg;


# direct methods
.method public constructor <init>(Luyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luyg$f;->B:Luyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Luyg$f;->B:Luyg;

    invoke-static {v0}, Luyg;->j0(Luyg;)Ls2h;

    move-result-object v0

    iget-object v1, p0, Luyg$f;->B:Luyg;

    invoke-static {v1}, Luyg;->V(Luyg;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ls2h;->y(Z)V

    .line 2
    iget-object v0, p0, Luyg$f;->B:Luyg;

    invoke-static {v0}, Luyg;->f0(Luyg;)Lcn/wps/moffice/spreadsheet/phone/sheets/PhoneCompoundSheet;

    move-result-object v0

    iget-object v1, p0, Luyg$f;->B:Luyg;

    invoke-static {v1}, Luyg;->j0(Luyg;)Ls2h;

    move-result-object v1

    invoke-virtual {v1}, Ls2h;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Luyg$f;->B:Luyg;

    invoke-static {v1}, Luyg;->c0(Luyg;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->e6()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Luyg$f;->B:Luyg;

    invoke-static {v3}, Luyg;->c0(Luyg;)Lk2m;

    move-result-object v3

    invoke-static {v1, v2, v3}, Li7h;->d(IZLk2m;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Luyg$f;->B:Luyg;

    invoke-static {v1}, Luyg;->c0(Luyg;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->e6()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/phone/sheets/PhoneCompoundSheet;->setCurrentIndex(I)V

    .line 3
    iget-object v0, p0, Luyg$f;->B:Luyg;

    invoke-static {v0}, Luyg;->j0(Luyg;)Ls2h;

    move-result-object v0

    invoke-virtual {v0}, Lpk3;->l()V

    return-void
.end method
