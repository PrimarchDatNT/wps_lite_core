.class public Lb1a$q;
.super Ljava/lang/Object;
.source "CompressBatchSharingHelper.java"

# interfaces
.implements Lt0a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1a;->f0(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lb1a$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb1a$w;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lb1a;


# direct methods
.method public constructor <init>(Lb1a;Lb1a$w;Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1a$q;->e:Lb1a;

    iput-object p2, p0, Lb1a$q;->a:Lb1a$w;

    iput-object p3, p0, Lb1a$q;->b:Landroid/app/Activity;

    iput-object p4, p0, Lb1a$q;->c:Ljava/util/List;

    iput-object p5, p0, Lb1a$q;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbh8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1a$q;->a:Lb1a$w;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lbh8;->o:Ld08;

    iget-object p1, p1, Ld08;->U:Ljava/lang/String;

    invoke-interface {v0, p1}, Lb1a$w;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    new-instance v0, Lvj8;

    iget-object v1, p0, Lb1a$q;->b:Landroid/app/Activity;

    iget-object v2, p0, Lb1a$q;->c:Ljava/util/List;

    iget-object v3, p0, Lb1a$q;->d:Ljava/lang/String;

    const-string v4, "multiselect_cloudtab"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    new-instance v5, Lb1a$q$a;

    invoke-direct {v5, p0}, Lb1a$q$a;-><init>(Lb1a$q;)V

    const-string v3, "merge"

    invoke-direct/range {v0 .. v5}, Lvj8;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;ZLst7$g;)V

    return-void
.end method
