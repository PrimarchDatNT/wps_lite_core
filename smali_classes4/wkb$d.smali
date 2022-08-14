.class public Lwkb$d;
.super Ljava/lang/Object;
.source "Website2PDFExporter.java"

# interfaces
.implements Luf7$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwkb;->w(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lwkb;


# direct methods
.method public constructor <init>(Lwkb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwkb$d;->b:Lwkb;

    iput-object p2, p0, Lwkb$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSaveSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwkb$d;->b:Lwkb;

    invoke-static {v0}, Lwkb;->s(Lwkb;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v1}, Lr45;->J(Landroid/content/Context;Ljava/lang/String;ZLv45;Z)Z

    .line 2
    iget-object p1, p0, Lwkb$d;->b:Lwkb;

    invoke-static {p1}, Lwkb;->t(Lwkb;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 3
    iget-object p1, p0, Lwkb$d;->b:Lwkb;

    iget-object p1, p1, Lmkb;->e:Ljava/lang/String;

    invoke-static {p1}, Ljkb;->m(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lwkb$d;->a:Ljava/lang/String;

    invoke-static {p1}, Lqgh;->y(Ljava/lang/String;)Z

    return-void
.end method
