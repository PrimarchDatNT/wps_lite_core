.class public Lgp8$b;
.super Ljava/lang/Object;
.source "SavePhotoExecutor.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp8;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljo8;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljo8;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lgp8;


# direct methods
.method public constructor <init>(Lgp8;Landroid/content/Context;Lorg/json/JSONObject;Ljo8;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgp8$b;->e:Lgp8;

    iput-object p2, p0, Lgp8$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lgp8$b;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lgp8$b;->c:Ljo8;

    iput-object p5, p0, Lgp8$b;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lgp8$b;->e:Lgp8;

    iget-object v0, p0, Lgp8$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lgp8$b;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lgp8$b;->c:Ljo8;

    iget-object v3, p0, Lgp8$b;->d:Ljava/lang/Runnable;

    invoke-static {p1, v0, v1, v2, v3}, Lgp8;->e(Lgp8;Landroid/content/Context;Lorg/json/JSONObject;Ljo8;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lgp8$b;->c:Ljo8;

    invoke-virtual {p1}, Ljo8;->b()V

    :goto_0
    return-void
.end method
