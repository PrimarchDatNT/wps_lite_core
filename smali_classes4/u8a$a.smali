.class public final Lu8a$a;
.super Ljava/lang/Object;
.source "CommonShareUtil.java"

# interfaces
.implements Lkff$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8a;->k(Ljava/lang/String;ILjava/lang/String;Landroid/app/Activity;Lbh8;Lcn/wps/moffice/main/node/NodeSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu8a$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lu8a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/pm/ResolveInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu8a$a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lu8a$a;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lu8a;->e(Landroid/content/pm/ResolveInfo;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
