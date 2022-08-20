.class public Lgrg$a$a;
.super Ljava/lang/Object;
.source "EtAppTitleText.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrg$a;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lgrg$a;


# direct methods
.method public constructor <init>(Lgrg$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgrg$a$a;->I:Lgrg$a;

    iput-boolean p2, p0, Lgrg$a$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgrg$a$a;->I:Lgrg$a;

    iget-object v0, v0, Lgrg$a;->B:Lgrg;

    invoke-static {v0}, Lgrg;->a(Lgrg;)Landroid/widget/TextView;

    move-result-object v0

    iget-boolean v1, p0, Lgrg$a$a;->B:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResSTRING;->phone_ss_format_painter_title_drag:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResSTRING;->phone_ss_format_painter_title:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
