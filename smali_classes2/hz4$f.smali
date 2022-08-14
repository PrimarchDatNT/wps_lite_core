.class public Lhz4$f;
.super Ljava/lang/Object;
.source "SaveDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz4;->B1(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Z

.field public final synthetic S:Z

.field public final synthetic T:Lhz4;


# direct methods
.method public constructor <init>(Lhz4;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4$f;->T:Lhz4;

    iput-object p2, p0, Lhz4$f;->B:Ljava/lang/String;

    iput-boolean p3, p0, Lhz4$f;->I:Z

    iput-boolean p4, p0, Lhz4$f;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhz4$f;->T:Lhz4;

    iget-object v1, p0, Lhz4$f;->B:Ljava/lang/String;

    iget-boolean v2, p0, Lhz4$f;->I:Z

    iget-boolean v3, p0, Lhz4$f;->S:Z

    invoke-static {v0, v1, v2, v3}, Lhz4;->J(Lhz4;Ljava/lang/String;ZZ)V

    return-void
.end method
