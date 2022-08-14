.class public Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet$d;
.super Ljava/lang/Object;
.source "MultiSpreadSheet.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet$d;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean p1, Ljif;->q:Z

    if-nez p1, :cond_0

    sget-object p1, Ljif$b;->B:Ljif$b;

    sget-object v0, Ljif;->d:Ljif$b;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet$d;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    .line 3
    invoke-static {p1}, Lr45;->a0(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object p1

    invoke-virtual {p1}, Lm5d;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    sget-boolean p1, Ljif;->f:Z

    if-nez p1, :cond_0

    sget-boolean p1, Ljif;->o0:Z

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Ljif;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhp3;->d(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
