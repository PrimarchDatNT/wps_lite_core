.class public Lgt6$a;
.super Ljava/lang/Object;
.source "DownloadHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgt6;->a(Landroid/content/Context;Landroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lgt6$g;

.field public final synthetic T:Landroid/os/Bundle;

.field public final synthetic U:Z


# direct methods
.method public constructor <init>(Lgt6;Ljava/lang/String;Ljava/lang/String;Lgt6$g;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgt6$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lgt6$a;->I:Ljava/lang/String;

    iput-object p4, p0, Lgt6$a;->S:Lgt6$g;

    iput-object p5, p0, Lgt6$a;->T:Landroid/os/Bundle;

    iput-boolean p6, p0, Lgt6$a;->U:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgt6$a;->B:Ljava/lang/String;

    iget-object v1, p0, Lgt6$a;->I:Ljava/lang/String;

    iget-object v2, p0, Lgt6$a;->S:Lgt6$g;

    iget-object v3, p0, Lgt6$a;->T:Landroid/os/Bundle;

    iget-boolean v4, p0, Lgt6$a;->U:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lgt6;->D(Ljava/lang/String;Ljava/lang/String;Lgt6$g;Landroid/os/Bundle;Z)V

    return-void
.end method
