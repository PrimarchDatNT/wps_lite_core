.class public final Lvm9$b;
.super Ljava/lang/Object;
.source "ExclusiveThemeUtil.java"

# interfaces
.implements Lfv8$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm9;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvm9$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lvm9$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lvm9$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvm9$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lvm9$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lvm9$b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
