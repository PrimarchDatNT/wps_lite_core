.class public Lwh9$i;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9;->f5(Lbh8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbh8;

.field public final synthetic b:Lwh9;


# direct methods
.method public constructor <init>(Lwh9;Lbh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$i;->b:Lwh9;

    iput-object p2, p0, Lwh9$i;->a:Lbh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lwh9$i;->b:Lwh9;

    invoke-virtual {p1}, Lwh9;->dismiss()V

    .line 2
    iget-object p1, p0, Lwh9$i;->b:Lwh9;

    iget-object v0, p0, Lwh9$i;->a:Lbh8;

    invoke-static {p1, v0}, Lwh9;->m3(Lwh9;Lbh8;)V

    :cond_0
    return-void
.end method
