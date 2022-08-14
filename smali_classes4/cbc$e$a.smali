.class public Lcbc$e$a;
.super Ljava/lang/Object;
.source "AnnotationUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcbc$e;->b(Lp9c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcbc$e;


# direct methods
.method public constructor <init>(Lcbc$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcbc$e$a;->B:Lcbc$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcbc$e$a;->B:Lcbc$e;

    iget-object v0, v0, Lcbc$e;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
