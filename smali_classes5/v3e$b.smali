.class public Lv3e$b;
.super Ljava/lang/Object;
.source "Pic2SlideConverter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3e;->f(Lcn/wps/show/app/KmoPresentation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/show/app/KmoPresentation;

.field public final synthetic I:Lv3e;


# direct methods
.method public constructor <init>(Lv3e;Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3e$b;->I:Lv3e;

    iput-object p2, p0, Lv3e$b;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3e$b;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ppt_convertppt_success"

    .line 2
    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lv3e$b;->I:Lv3e;

    invoke-static {v0}, Lv3e;->b(Lv3e;)V

    return-void
.end method
