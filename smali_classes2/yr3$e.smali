.class public Lyr3$e;
.super Ljava/lang/Object;
.source "Doc2WebLinkShareUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr3;->r()Lfs3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyr3;


# direct methods
.method public constructor <init>(Lyr3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr3$e;->B:Lyr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "Doc2WebLinkShareUtil"

    const-string v1, "mHorizontalProgressDialog onDismiss()"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lyr3$e;->B:Lyr3;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lyr3;->h(Lyr3;Z)Z

    .line 3
    iget-object v0, p0, Lyr3$e;->B:Lyr3;

    invoke-static {v0}, Lyr3;->i(Lyr3;)V

    return-void
.end method
