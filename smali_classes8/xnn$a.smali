.class public Lxnn$a;
.super Ljava/lang/Object;
.source "CleanFileCacheTask.java"

# interfaces
.implements Lfjn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxnn;->M(Ljava/lang/String;Lkvp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkvp;


# direct methods
.method public constructor <init>(Lxnn;Ljava/lang/String;Lkvp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxnn$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lxnn$a;->b:Lkvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxnn$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lxnn$a;->b:Lkvp;

    invoke-static {v0, v1, p1}, Lgjn;->U(Ljava/lang/String;Lkvp;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
