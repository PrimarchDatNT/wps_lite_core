.class public final Ltfh$b;
.super Lbi4$d;
.source "ContactUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltfh;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltfh$b;->a:Landroid/app/Activity;

    iput-object p2, p0, Ltfh$b;->b:Ljava/lang/String;

    iput-object p3, p0, Ltfh$b;->c:Ljava/lang/String;

    iput p4, p0, Ltfh$b;->d:I

    invoke-direct {p0}, Lbi4$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltfh$b;->a:Landroid/app/Activity;

    iget-object v1, p0, Ltfh$b;->b:Ljava/lang/String;

    iget-object v2, p0, Ltfh$b;->c:Ljava/lang/String;

    iget v3, p0, Ltfh$b;->d:I

    invoke-static {v0, v1, v2, v3}, Ltfh;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public d(Lci4;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltfh$b;->a:Landroid/app/Activity;

    iget-object v0, p0, Ltfh$b;->b:Ljava/lang/String;

    iget-object v1, p0, Ltfh$b;->c:Ljava/lang/String;

    iget v2, p0, Ltfh$b;->d:I

    invoke-static {p1, v0, v1, v2}, Ltfh;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
