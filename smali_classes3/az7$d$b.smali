.class public Laz7$d$b;
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
.field public final synthetic B:Laz7$d;


# direct methods
.method public constructor <init>(Laz7$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz7$d$b;->B:Laz7$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Laz7$d$b;->B:Laz7$d;

    iget-object v0, v0, Laz7$d;->a:Laz7$l;

    invoke-static {v0}, Laz7;->j(Laz7$l;)V

    return-void
.end method
