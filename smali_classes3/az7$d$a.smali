.class public Laz7$d$a;
.super Ljava/lang/Object;
.source "KSCLoginHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz7$d;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Laz7$d;


# direct methods
.method public constructor <init>(Laz7$d;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz7$d$a;->S:Laz7$d;

    iput-boolean p2, p0, Laz7$d$a;->B:Z

    iput-object p3, p0, Laz7$d$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laz7$d$a;->S:Laz7$d;

    iget-object v0, v0, Laz7$d;->a:Laz7$l;

    iget-boolean v1, p0, Laz7$d$a;->B:Z

    iget-object v2, p0, Laz7$d$a;->I:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Laz7$l;->a(ZLjava/lang/String;)V

    return-void
.end method
