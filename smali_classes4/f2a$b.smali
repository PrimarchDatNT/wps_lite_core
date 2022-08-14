.class public Lf2a$b;
.super Ljava/lang/Object;
.source "RemindMemberUtils.java"

# interfaces
.implements Lz1a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2a;->g(Landroid/app/Activity;Lg2a$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lg2a$c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf2a;Landroid/app/Activity;Lg2a$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf2a$b;->a:Landroid/app/Activity;

    iput-object p3, p0, Lf2a$b;->b:Lg2a$c;

    iput-object p4, p0, Lf2a$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2a$b;->a:Landroid/app/Activity;

    iget-object v1, p0, Lf2a$b;->b:Lg2a$c;

    iget-object v2, p0, Lf2a$b;->c:Ljava/lang/String;

    invoke-static {v0, p1, p2, v1, v2}, Le2a;->h3(Landroid/content/Context;Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;ILg2a$c;Ljava/lang/String;)V

    return-void
.end method
