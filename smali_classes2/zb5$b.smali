.class public Lzb5$b;
.super Ljava/lang/Object;
.source "TBShareCase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb5;->J(Ljava/lang/String;Lydf;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lydf;

.field public final synthetic S:Lzb5;


# direct methods
.method public constructor <init>(Lzb5;Ljava/lang/String;Lydf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb5$b;->S:Lzb5;

    iput-object p2, p0, Lzb5$b;->B:Ljava/lang/String;

    iput-object p3, p0, Lzb5$b;->I:Lydf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzb5$b;->S:Lzb5;

    iget-object v1, p0, Lzb5$b;->B:Ljava/lang/String;

    iget-object v2, p0, Lzb5$b;->I:Lydf;

    invoke-virtual {v0, v1, v2}, Ltb5;->i(Ljava/lang/String;Lydf;)Lref;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzb5$b;->S:Lzb5;

    invoke-virtual {v1}, Ltb5;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnef;->L0(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lzb5$b$a;

    invoke-direct {v1, p0}, Lzb5$b$a;-><init>(Lzb5$b;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lnef;->Y0(ZLjava/lang/Runnable;)V

    return-void
.end method
