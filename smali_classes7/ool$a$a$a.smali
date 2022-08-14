.class public Lool$a$a$a;
.super Ljava/lang/Object;
.source "ResumeTrain.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lool$a$a;->A(Lr5q;IILjava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lool$a$a;


# direct methods
.method public constructor <init>(Lool$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lool$a$a$a;->B:Lool$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lool$a$a$a;->B:Lool$a$a;

    iget-object v0, v0, Lool$a$a;->a:Lool$a;

    iget-object v0, v0, Lool$a;->S:Lool;

    invoke-static {v0}, Lool;->a(Lool;)V

    return-void
.end method
