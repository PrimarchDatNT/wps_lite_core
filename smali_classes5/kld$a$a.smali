.class public Lkld$a$a;
.super Ljava/lang/Object;
.source "ExportPdfInner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkld$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkld$a;


# direct methods
.method public constructor <init>(Lkld$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkld$a$a;->B:Lkld$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkld$a$a;->B:Lkld$a;

    iget-object v1, v0, Lkld$a;->T:Ls4d$a;

    iget-object v2, v0, Lkld$a;->B:Lkld$c;

    iget-boolean v2, v2, Lkld$c;->a:Z

    iget-object v0, v0, Lkld$a;->S:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ls4d$a;->a(ZLjava/lang/String;)V

    return-void
.end method
