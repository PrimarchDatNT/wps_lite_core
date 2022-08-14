.class public Lre6$b;
.super Ljava/lang/Object;
.source "WeekChoiceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lre6;


# direct methods
.method public constructor <init>(Lre6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre6$b;->B:Lre6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lre6$b;->B:Lre6;

    invoke-static {v0}, Lre6;->a(Lre6;)Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lre6;->b(Lre6;Ljava/lang/String;)V

    return-void
.end method
