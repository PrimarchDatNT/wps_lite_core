.class public Lm7b$s;
.super Ljava/lang/Object;
.source "PhotoModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7b;->M1(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm7b;


# direct methods
.method public constructor <init>(Lm7b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7b$s;->B:Lm7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7b$s;->B:Lm7b;

    new-instance v1, Lm7b$s$a;

    invoke-direct {v1, p0}, Lm7b$s$a;-><init>(Lm7b$s;)V

    invoke-virtual {v0, v1}, Lm7b;->S1(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method
