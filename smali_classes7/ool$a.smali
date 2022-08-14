.class public Lool$a;
.super Ljava/lang/Object;
.source "ResumeTrain.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lool;->d(Ljava/lang/String;Lfba;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lfba;

.field public final synthetic S:Lool;


# direct methods
.method public constructor <init>(Lool;Ljava/lang/String;Lfba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lool$a;->S:Lool;

    iput-object p2, p0, Lool$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lool$a;->I:Lfba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lool$a;->B:Ljava/lang/String;

    new-instance v1, Lool$a$a;

    invoke-direct {v1, p0}, Lool$a$a;-><init>(Lool$a;)V

    invoke-static {v0, v1}, Lqol;->c(Ljava/lang/String;Ld6q;)V

    return-void
.end method
