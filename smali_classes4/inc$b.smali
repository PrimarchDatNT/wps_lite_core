.class public Linc$b;
.super Ljava/lang/Object;
.source "InsertPicPreviewBottom.java"

# interfaces
.implements Lqac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Linc;


# direct methods
.method public constructor <init>(Linc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linc$b;->B:Linc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Linc$b;->B:Linc;

    invoke-virtual {v0}, Linc;->a1()V

    return-void
.end method
