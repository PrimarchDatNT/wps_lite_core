.class public Lhrg$a$a;
.super Ljava/lang/Object;
.source "EtAppTitleTextPad.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhrg$a;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lhrg$a;


# direct methods
.method public constructor <init>(Lhrg$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhrg$a$a;->I:Lhrg$a;

    iput-boolean p2, p0, Lhrg$a$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhrg$a$a;->I:Lhrg$a;

    iget-object v0, v0, Lhrg$a;->B:Lhrg;

    invoke-static {v0}, Lhrg;->a(Lhrg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lhrg$a$a;->I:Lhrg$a;

    iget-object v0, v0, Lhrg$a;->B:Lhrg;

    invoke-static {v0}, Lhrg;->b(Lhrg;)Lcn/wps/moffice/spreadsheet/control/titletext/AppTitleTextFragment;

    move-result-object v0

    iget-boolean v1, p0, Lhrg$a$a;->B:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResSTRING;->phone_ss_format_painter_title_drag:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResSTRING;->phone_ss_format_painter_title:I

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/titletext/AppTitleTextFragment;->k(I)V

    :cond_1
    return-void
.end method
