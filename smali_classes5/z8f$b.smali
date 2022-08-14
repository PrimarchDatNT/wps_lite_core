.class public Lz8f$b;
.super Ljava/lang/Object;
.source "BatchSharingDialog.java"

# interfaces
.implements Lkff$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8f;->f6(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lz8f;


# direct methods
.method public constructor <init>(Lz8f;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8f$b;->b:Lz8f;

    iput-object p2, p0, Lz8f$b;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lz8f$b;->b:Lz8f;

    iget-object v0, p0, Lz8f$b;->a:Ljava/util/Map;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {p2, v0, v1, p1}, Lz8f;->P5(Lz8f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
