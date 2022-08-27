.class public Lq89$a;
.super Ljava/lang/Object;
.source "HomeSearchRoamingManager.java"

# interfaces
.implements Lcb9$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq89;->y(ILandroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lq89;


# direct methods
.method public constructor <init>(Lq89;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq89$a;->c:Lq89;

    iput p2, p0, Lq89$a;->a:I

    iput-object p3, p0, Lq89$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq89$a;->c:Lq89;

    invoke-virtual {v0}, Lq89;->d()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lq89$a;->a:I

    iget-object v4, p0, Lq89$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lq89$a;->c:Lq89;

    iget-object v5, v1, Lq89;->e:Ljava/util/List;

    invoke-static {v1}, Lq89;->s(Lq89;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lq89;->t(Lq89;Ljava/util/HashSet;Ljava/lang/String;ILandroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
