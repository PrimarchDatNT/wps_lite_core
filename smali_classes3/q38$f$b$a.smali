.class public Lq38$f$b$a;
.super Ljava/lang/Object;
.source "CheckRoamingRecordTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq38$f$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lq38$f$b;


# direct methods
.method public constructor <init>(Lq38$f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq38$f$b$a;->B:Lq38$f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq38$f$b$a;->B:Lq38$f$b;

    iget-object v0, v0, Lq38$f$b;->B:Lq38$f;

    iget-object v1, v0, Lq38$f;->I:Lq38;

    iget-object v0, v0, Lq38$f;->B:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lq38;->A(Ljava/lang/String;Z)V

    return-void
.end method
