.class public final Lkaf$b;
.super Ljava/lang/Object;
.source "CompanyShareUtil.java"

# interfaces
.implements Lkff$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkaf;->a(Landroid/app/Activity;Lem3;Ljaf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljaf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljaf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkaf$b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lkaf$b;->b:Ljaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkaf$b;->a:Landroid/app/Activity;

    iget-object v1, p0, Lkaf$b;->b:Ljaf;

    iget-object v1, v1, Ljaf;->U:Ljava/lang/String;

    invoke-static {p1, v0, p2, v1}, Lu8a;->h(Landroid/content/pm/ResolveInfo;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
