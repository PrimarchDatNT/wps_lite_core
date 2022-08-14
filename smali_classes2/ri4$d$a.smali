.class public Lri4$d$a;
.super Ljava/lang/Object;
.source "MergeFileManager.java"

# interfaces
.implements Lni4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri4$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lri4$d;


# direct methods
.method public constructor <init>(Lri4$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri4$d$a;->B:Lri4$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    new-instance v0, Lri4$d$a$a;

    invoke-direct {v0, p0, p1}, Lri4$d$a$a;-><init>(Lri4$d$a;Z)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    new-instance v0, Lri4$d$a$b;

    invoke-direct {v0, p0, p1}, Lri4$d$a$b;-><init>(Lri4$d$a;I)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
