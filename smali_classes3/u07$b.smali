.class public Lu07$b;
.super Ljava/lang/Object;
.source "EducationChainStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu07;->c(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu07;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lu07$b;->B:Landroid/content/Context;

    iput-object p3, p0, Lu07$b;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu07$b;->B:Landroid/content/Context;

    iget-object v1, p0, Lu07$b;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lkh7;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
