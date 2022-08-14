.class public Lhfk$a$a;
.super Ljava/lang/Object;
.source "DrawListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhfk$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhfk$a;


# direct methods
.method public constructor <init>(Lhfk$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhfk$a$a;->B:Lhfk$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhfk$a$a;->B:Lhfk$a;

    iget-object v0, v0, Lhfk$a;->B:Landroid/view/View;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    return-void
.end method
