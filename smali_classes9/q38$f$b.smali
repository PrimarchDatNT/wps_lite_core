.class public Lq38$f$b;
.super Ljava/lang/Object;
.source "CheckRoamingRecordTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq38$f;->b(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lq38$f;


# direct methods
.method public constructor <init>(Lq38$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq38$f$b;->B:Lq38$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq38$f$b;->B:Lq38$f;

    iget-object v0, v0, Lq38$f;->I:Lq38;

    new-instance v1, Lq38$f$b$a;

    invoke-direct {v1, p0}, Lq38$f$b$a;-><init>(Lq38$f$b;)V

    invoke-static {v0, v1}, Lq38;->a(Lq38;Ljava/lang/Runnable;)V

    return-void
.end method
