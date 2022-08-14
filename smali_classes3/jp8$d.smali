.class public Ljp8$d;
.super Ljava/lang/Object;
.source "PermissionExecutor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp8;->i(Ljava/lang/String;Ly9a;Ljo8;Lcaa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbaa;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljp8;Lbaa;Ljava/lang/String;Ljo8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljp8$d;->B:Lbaa;

    iput-object p3, p0, Ljp8$d;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljp8$d;->B:Lbaa;

    iget-object v0, p0, Ljp8$d;->I:Ljava/lang/String;

    const-string v1, "authority"

    const-string v2, "agree"

    invoke-static {v1, p1, v0, v2}, Laaa;->a(Ljava/lang/String;Lbaa;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ljp8$d;->B:Lbaa;

    iget-object v0, p0, Ljp8$d;->I:Ljava/lang/String;

    new-instance v1, Ljp8$d$a;

    invoke-direct {v1, p0}, Ljp8$d$a;-><init>(Ljp8$d;)V

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lfaa;->b(Lbaa;Ljava/lang/String;ZLfaa$a;)V

    return-void
.end method
