.class public Ljml$a$a;
.super Ljava/lang/Object;
.source "ResumeImportNetMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljml$a;->A(Lr5q;IILjava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljml$a;


# direct methods
.method public constructor <init>(Ljml$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljml$a$a;->B:Ljml$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljml$a$a;->B:Ljml$a;

    iget-object v0, v0, Ljml$a;->a:Ljml$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljml$b;->a()V

    :cond_0
    return-void
.end method
