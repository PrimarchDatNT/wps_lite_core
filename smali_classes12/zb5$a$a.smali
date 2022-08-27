.class public Lzb5$a$a;
.super Ljava/lang/Object;
.source "TBShareCase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb5$a;->a(Lydf;ZZLaef$h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzb5$a;


# direct methods
.method public constructor <init>(Lzb5$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb5$a$a;->B:Lzb5$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb5$a$a;->B:Lzb5$a;

    iget-object v0, v0, Lzb5$a;->b:Lzb5;

    invoke-virtual {v0}, Ltb5;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltb5;->B(Ljava/lang/String;)V

    return-void
.end method
