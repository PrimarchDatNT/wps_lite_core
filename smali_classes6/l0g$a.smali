.class public Ll0g$a;
.super Ljava/lang/Object;
.source "ExtractPicsDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0g;->f3(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Ll0g;


# direct methods
.method public constructor <init>(Ll0g;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0g$a;->I:Ll0g;

    iput-object p2, p0, Ll0g$a;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0g$a;->I:Ll0g;

    invoke-static {v0}, Ll0g;->U2(Ll0g;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ll0g$a;->B:Ljava/util/List;

    invoke-static {v0, v1}, Lm0g;->i(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v0

    .line 2
    new-instance v1, Ll0g$a$a;

    invoke-direct {v1, p0, v0}, Ll0g$a$a;-><init>(Ll0g$a;Z)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
