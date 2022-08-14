.class public final Li8e$a;
.super Ljava/lang/Object;
.source "RecognizeText.java"

# interfaces
.implements Li8e$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8e;->f(Landroid/content/Context;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;Landroid/view/MotionEvent;Lcn/wps/show/app/KmoPresentation;Lx3o;Livd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Livd;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcn/wps/show/app/KmoPresentation;


# direct methods
.method public constructor <init>(Livd;Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8e$a;->a:Livd;

    iput-object p2, p0, Li8e$a;->b:Landroid/content/Context;

    iput-object p3, p0, Li8e$a;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx3o;)V
    .locals 2

    .line 1
    sget-object v0, Li8e;->b:Landroid/os/Handler;

    new-instance v1, Li8e$a$a;

    invoke-direct {v1, p0, p1}, Li8e$a$a;-><init>(Li8e$a;Lx3o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
