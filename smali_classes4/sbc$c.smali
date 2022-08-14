.class public Lsbc$c;
.super Ljava/lang/Object;
.source "AnnotationShapePanel.java"

# interfaces
.implements Lczb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsbc;


# direct methods
.method public constructor <init>(Lsbc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsbc$c;->B:Lsbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbzb;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsbc$c;->B:Lsbc;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lsbc;->g1(Lsbc;Z)Z

    .line 2
    iget-object p1, p0, Lsbc$c;->B:Lsbc;

    invoke-virtual {p1}, Lsbc;->p1()V

    return-void
.end method
