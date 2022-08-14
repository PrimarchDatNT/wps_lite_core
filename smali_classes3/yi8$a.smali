.class public final Lyi8$a;
.super Ljava/lang/Object;
.source "EnPathAnalyzer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi8;->b(Landroid/app/Activity;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi8$a;->B:Ljava/lang/String;

    iput-object p2, p0, Lyi8$a;->I:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyi8$a;->B:Ljava/lang/String;

    iget-object v1, p0, Lyi8$a;->I:Landroid/net/Uri;

    invoke-static {v0, v1}, Lyi8;->a(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
