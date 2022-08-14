.class public Lzzg$a;
.super Ljava/lang/Object;
.source "CellJumPanel.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzzg;


# direct methods
.method public constructor <init>(Lzzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzzg$a;->B:Lzzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzzg$a;->B:Lzzg;

    invoke-static {p1}, Lzzg;->b(Lzzg;)Lcn/wps/moffice/spreadsheet/control/CellJumper;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/CellJumper;->m()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ldgh;->a0(Landroid/view/View;)V

    .line 3
    new-instance p1, Lzzg$a$a;

    invoke-direct {p1, p0}, Lzzg$a$a;-><init>(Lzzg$a;)V

    const/16 v0, 0x50

    invoke-static {p1, v0}, Leif;->e(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method
