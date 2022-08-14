.class public Labb$f;
.super Ljava/lang/Object;
.source "Sharer.java"

# interfaces
.implements Lvff$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labb;->u(Landroid/content/Context;Ljava/util/List;Le9a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Labb;


# direct methods
.method public constructor <init>(Labb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labb$f;->a:Labb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Labb$f;->a:Labb;

    iget-object p1, p1, Labb;->a:Lbbb;

    iget-object p1, p1, Lbbb;->U:Ljava/lang/String;

    return-object p1
.end method
