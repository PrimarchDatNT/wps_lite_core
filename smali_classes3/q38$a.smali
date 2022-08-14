.class public Lq38$a;
.super Ljava/lang/Object;
.source "CheckRoamingRecordTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq38;->H(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lq38;


# direct methods
.method public constructor <init>(Lq38;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq38$a;->I:Lq38;

    iput-object p2, p0, Lq38$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq38$a;->I:Lq38;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lq38;->e(Lq38;Z)Z

    .line 2
    iget-object v0, p0, Lq38$a;->I:Lq38;

    iget-object v2, p0, Lq38$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lq38;->A(Ljava/lang/String;Z)V

    return-void
.end method
