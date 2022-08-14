.class public Ljk9$h;
.super Ljava/lang/Object;
.source "OverseaLinkShareItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk9;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljk9;


# direct methods
.method public constructor <init>(Ljk9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk9$h;->B:Ljk9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk9$h;->B:Ljk9;

    invoke-static {v0}, Ljk9;->s(Ljk9;)V

    return-void
.end method
