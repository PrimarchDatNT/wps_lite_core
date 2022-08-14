.class public Lf1a$f;
.super Ljava/lang/Object;
.source "AbsLocalRecordTab.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1a;->D(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lf1a;


# direct methods
.method public constructor <init>(Lf1a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1a$f;->I:Lf1a;

    iput-boolean p2, p0, Lf1a$f;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1a$f;->I:Lf1a;

    iget-boolean v1, p0, Lf1a$f;->B:Z

    invoke-virtual {v0, v1}, Lf1a;->D(Z)V

    return-void
.end method
