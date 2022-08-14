.class public Lmbc$b$b;
.super Ljava/lang/Object;
.source "AnnotationMoreDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmbc$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmbc$b;


# direct methods
.method public constructor <init>(Lmbc$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmbc$b$b;->B:Lmbc$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmbc$b$b;->B:Lmbc$b;

    iget-object v0, v0, Lmbc$b;->B:Lmbc;

    invoke-static {v0}, Lmbc;->f(Lmbc;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzac;->a(Ljava/lang/String;Z)V

    return-void
.end method
