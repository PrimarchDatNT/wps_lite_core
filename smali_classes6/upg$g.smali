.class public Lupg$g;
.super Ljava/lang/Object;
.source "SsSharePlayPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lupg;->F0(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lupg;


# direct methods
.method public constructor <init>(Lupg;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lupg$g;->I:Lupg;

    iput-boolean p2, p0, Lupg$g;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lupg$g;->I:Lupg;

    iget-object v0, v0, Lupg;->a:Lmpg;

    invoke-virtual {v0}, Lmpg;->B()V

    .line 2
    iget-boolean v0, p0, Lupg$g;->B:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lupg$g;->I:Lupg;

    iget-object v0, v0, Lupg;->a:Lmpg;

    iget-object v0, v0, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x6()Lk2m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lupg$g;->I:Lupg;

    iget-object v0, v0, Lupg;->a:Lmpg;

    iget-object v0, v0, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x6()Lk2m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lk2m;->T1(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Ljif;->i:Z

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->Y1:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lupg$g;->I:Lupg;

    iget-object v0, v0, Lupg;->a:Lmpg;

    iget-object v0, v0, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->s6()V

    :cond_1
    return-void
.end method
