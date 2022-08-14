.class public Lcma$d;
.super Ljava/lang/Object;
.source "ShareAndrtopcTextHandler.java"

# interfaces
.implements Lpdf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcma;->a(Lbla;Lxka;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxka;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcma;


# direct methods
.method public constructor <init>(Lcma;Lxka;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcma$d;->c:Lcma;

    iput-object p2, p0, Lcma$d;->a:Lxka;

    iput-object p3, p0, Lcma$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcma$d;->c:Lcma;

    iget-object v1, p0, Lcma$d;->a:Lxka;

    invoke-virtual {v1}, Lxka;->d()Landroid/app/Activity;

    move-result-object v1

    iget-object v5, p0, Lcma$d;->b:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcma;->b(Lcma;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
