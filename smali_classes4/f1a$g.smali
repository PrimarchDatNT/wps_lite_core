.class public Lf1a$g;
.super Ljava/lang/Object;
.source "AbsLocalRecordTab.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1a;->A(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Z

.field public final synthetic S:Lf1a;


# direct methods
.method public constructor <init>(Lf1a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1a$g;->S:Lf1a;

    iput-object p2, p0, Lf1a$g;->B:Ljava/lang/String;

    iput-boolean p3, p0, Lf1a$g;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf1a$g;->S:Lf1a;

    iget-object v1, p0, Lf1a$g;->B:Ljava/lang/String;

    iget-boolean v2, p0, Lf1a$g;->I:Z

    invoke-virtual {v0, v1, v2}, Lf1a;->A(Ljava/lang/String;Z)V

    return-void
.end method
