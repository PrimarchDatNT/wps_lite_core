.class public final Ln6b$p;
.super Ljava/lang/Object;
.source "PDFUtils.java"

# interfaces
.implements Lhz4$l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6b;->F(Landroid/app/Activity;Lhz4;Ljava/util/List;ZLn6b$q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Ln6b$q;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;ZLn6b$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6b$p;->a:Landroid/app/Activity;

    iput-object p2, p0, Ln6b$p;->b:Ljava/util/List;

    iput-boolean p3, p0, Ln6b$p;->c:Z

    iput-object p4, p0, Ln6b$p;->d:Ln6b$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;ZLhz4$m0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln6b$p;->a:Landroid/app/Activity;

    iget-object v2, p0, Ln6b$p;->b:Ljava/util/List;

    iget-boolean v3, p0, Ln6b$p;->c:Z

    iget-object v4, p0, Ln6b$p;->d:Ln6b$q;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Ln6b;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;ZLn6b$q;Lhz4$n0;Lhz4$m0;)V

    return-void
.end method
