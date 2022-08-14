.class public Lsma$b;
.super Ljava/lang/Object;
.source "CommunitySharer.java"

# interfaces
.implements Ljb5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsma;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llb5;

.field public final synthetic b:Lsma;


# direct methods
.method public constructor <init>(Lsma;Llb5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsma$b;->b:Lsma;

    iput-object p2, p0, Lsma$b;->a:Llb5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lsma$b;->b:Lsma;

    iget-object v0, p0, Lsma$b;->a:Llb5;

    invoke-virtual {p1, v0, p2}, Lsma;->b(Llb5;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
