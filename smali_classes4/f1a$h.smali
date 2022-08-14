.class public Lf1a$h;
.super Ljava/lang/Object;
.source "AbsLocalRecordTab.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1a;->E(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lf1a;


# direct methods
.method public constructor <init>(Lf1a;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1a$h;->S:Lf1a;

    iput-boolean p2, p0, Lf1a$h;->B:Z

    iput-object p3, p0, Lf1a$h;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf1a$h;->S:Lf1a;

    iget-boolean v1, p0, Lf1a$h;->B:Z

    iget-object v2, p0, Lf1a$h;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lf1a;->E(ZLjava/lang/String;)V

    return-void
.end method
